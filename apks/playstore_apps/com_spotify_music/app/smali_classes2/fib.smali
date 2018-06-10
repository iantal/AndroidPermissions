.class public final Lfib;
.super Lcec;
.source "SourceFile"


# instance fields
.field private final a:Lywg;

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
.method public constructor <init>(Lywg;Lcen;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lywg;",
            "Lcen<",
            "-",
            "Lcds;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lfib;-><init>(Lywg;Lcen;B)V

    return-void
.end method

.method private constructor <init>(Lywg;Lcen;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lywg;",
            "Lcen<",
            "-",
            "Lcds;",
            ">;B)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcec;-><init>()V

    .line 59
    iput-object p1, p0, Lfib;->a:Lywg;

    .line 61
    iput-object p2, p0, Lfib;->b:Lcen;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcee;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 4

    .line 1068
    new-instance v0, Lfia;

    iget-object v1, p0, Lfib;->a:Lywg;

    iget-object v2, p0, Lfib;->b:Lcen;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Lfia;-><init>(Lywg;Ljava/lang/String;Lcen;Lcee;)V

    return-object v0
.end method
