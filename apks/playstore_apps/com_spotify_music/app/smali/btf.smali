.class public final Lbtf;
.super Lcec;
.source "SourceFile"


# instance fields
.field private final a:Lywg;


# direct methods
.method public constructor <init>(Lywg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lywg;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lbtf;-><init>(Lywg;B)V

    return-void
.end method

.method private constructor <init>(Lywg;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lywg;",
            "B)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcec;-><init>()V

    .line 59
    iput-object p1, p0, Lbtf;->a:Lywg;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcee;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 3

    .line 1068
    new-instance v0, Lbte;

    iget-object v1, p0, Lbtf;->a:Lywg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, p1}, Lbte;-><init>(Lywg;Ljava/lang/String;Lcen;Lcee;)V

    return-object v0
.end method
