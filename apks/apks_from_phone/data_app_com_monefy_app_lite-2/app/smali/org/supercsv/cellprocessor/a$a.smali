.class final Lorg/supercsv/cellprocessor/a$a;
.super Ljava/lang/Object;
.source "CellProcessorAdaptor.java"

# interfaces
.implements Lorg/supercsv/cellprocessor/ift/a;
.implements Lorg/supercsv/cellprocessor/ift/b;
.implements Lorg/supercsv/cellprocessor/ift/c;
.implements Lorg/supercsv/cellprocessor/ift/d;
.implements Lorg/supercsv/cellprocessor/ift/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/supercsv/cellprocessor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lorg/supercsv/cellprocessor/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lorg/supercsv/cellprocessor/a$a;

    invoke-direct {v0}, Lorg/supercsv/cellprocessor/a$a;-><init>()V

    sput-object v0, Lorg/supercsv/cellprocessor/a$a;->a:Lorg/supercsv/cellprocessor/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    return-void
.end method

.method static synthetic a()Lorg/supercsv/cellprocessor/a$a;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lorg/supercsv/cellprocessor/a$a;->a:Lorg/supercsv/cellprocessor/a$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/supercsv/util/CsvContext;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 116
    return-object p1
.end method
