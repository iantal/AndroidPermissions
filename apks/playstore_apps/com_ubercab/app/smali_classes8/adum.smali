.class public final Ladum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagmx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkju;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lkju;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ladum;->a:Laxga;

    .line 23
    iput-object p2, p0, Ladum;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lagmx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lkju;",
            ">;)",
            "Lagmx;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkju;

    invoke-static {p0, p1}, Ladum;->a(Ljyi;Lkju;)Lagmx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Lkju;)Lagmx;
    .locals 0

    .line 43
    invoke-static {p0, p1}, Ladrr;->a(Ljyi;Lkju;)Lagmx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagmx;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Ladum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lkju;",
            ">;)",
            "Ladum;"
        }
    .end annotation

    .line 38
    new-instance v0, Ladum;

    invoke-direct {v0, p0, p1}, Ladum;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagmx;
    .locals 2

    .line 28
    iget-object v0, p0, Ladum;->a:Laxga;

    iget-object v1, p0, Ladum;->b:Laxga;

    invoke-static {v0, v1}, Ladum;->a(Laxga;Laxga;)Lagmx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ladum;->a()Lagmx;

    move-result-object v0

    return-object v0
.end method
