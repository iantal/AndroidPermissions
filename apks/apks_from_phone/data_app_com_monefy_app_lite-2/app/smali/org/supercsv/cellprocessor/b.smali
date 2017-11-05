.class public Lorg/supercsv/cellprocessor/b;
.super Lorg/supercsv/cellprocessor/a;
.source "ConvertNullTo.java"

# interfaces
.implements Lorg/supercsv/cellprocessor/ift/a;
.implements Lorg/supercsv/cellprocessor/ift/b;
.implements Lorg/supercsv/cellprocessor/ift/c;
.implements Lorg/supercsv/cellprocessor/ift/d;
.implements Lorg/supercsv/cellprocessor/ift/e;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lorg/supercsv/cellprocessor/a;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/supercsv/cellprocessor/b;->b:Ljava/lang/Object;

    .line 57
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/supercsv/util/CsvContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 80
    iget-object v0, p0, Lorg/supercsv/cellprocessor/b;->b:Ljava/lang/Object;

    .line 83
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/supercsv/cellprocessor/b;->a:Lorg/supercsv/cellprocessor/ift/CellProcessor;

    invoke-interface {v0, p1, p2}, Lorg/supercsv/cellprocessor/ift/CellProcessor;->a(Ljava/lang/Object;Lorg/supercsv/util/CsvContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
