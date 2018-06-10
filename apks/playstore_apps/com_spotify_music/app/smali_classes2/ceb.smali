.class public final Lceb;
.super Lcec;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcen<",
            "-",
            "Lcds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcen;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcen<",
            "-",
            "Lcds;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lceb;-><init>(Ljava/lang/String;Lcen;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcen;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcen<",
            "-",
            "Lcds;",
            ">;B)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lcec;-><init>()V

    .line 71
    iput-object p1, p0, Lceb;->a:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lceb;->b:Lcen;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcee;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 3

    .line 1081
    new-instance v0, Lcea;

    iget-object v1, p0, Lceb;->a:Ljava/lang/String;

    iget-object v2, p0, Lceb;->b:Lcen;

    invoke-direct {v0, v1, v2, p1}, Lcea;-><init>(Ljava/lang/String;Lcen;Lcee;)V

    return-object v0
.end method
