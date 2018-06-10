.class public Laxmu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Laxna;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxna<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 46
    iput v0, p0, Laxmu;->a:I

    .line 47
    new-instance v0, Laxna;

    invoke-direct {v0}, Laxna;-><init>()V

    iput-object v0, p0, Laxmu;->b:Laxna;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 54
    iget v0, p0, Laxmu;->a:I

    return v0
.end method
