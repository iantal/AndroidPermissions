.class public final Lyct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydb;


# static fields
.field public static final a:Lydb;


# instance fields
.field private final b:Lydc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lyct;

    invoke-direct {v0}, Lyct;-><init>()V

    sput-object v0, Lyct;->a:Lydb;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lycu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lycu;-><init>(B)V

    iput-object v0, p0, Lyct;->b:Lydc;

    return-void
.end method


# virtual methods
.method public final a()Lydc;
    .locals 1

    .line 70
    iget-object v0, p0, Lyct;->b:Lydc;

    return-object v0
.end method
