.class public final Louy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lovj;

.field private final b:Lovi;


# direct methods
.method constructor <init>(Lovi;Lovj;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lovj;

    iput-object p2, p0, Louy;->a:Lovj;

    .line 20
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lovi;

    iput-object p1, p0, Louy;->b:Lovi;

    return-void
.end method


# virtual methods
.method public final a()Lovi;
    .locals 1

    .line 30
    iget-object v0, p0, Louy;->b:Lovi;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovi;

    return-object v0
.end method
