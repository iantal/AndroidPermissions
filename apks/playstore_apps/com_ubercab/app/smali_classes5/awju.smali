.class public final Lawju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawkb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawjs;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawjs;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawjs;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lawju;->a:Lawjs;

    .line 21
    iput-object p2, p0, Lawju;->b:Laxga;

    return-void
.end method

.method public static a(Lawjs;Laxga;)Lawkb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawjs;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lawkb;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-static {p0, p1}, Lawju;->a(Lawjs;Lhmu;)Lawkb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lawjs;Lhmu;)Lawkb;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lawjs;->a(Lhmu;)Lawkb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawkb;

    return-object p0
.end method

.method public static b(Lawjs;Laxga;)Lawju;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawjs;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lawju;"
        }
    .end annotation

    .line 36
    new-instance v0, Lawju;

    invoke-direct {v0, p0, p1}, Lawju;-><init>(Lawjs;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lawkb;
    .locals 2

    .line 26
    iget-object v0, p0, Lawju;->a:Lawjs;

    iget-object v1, p0, Lawju;->b:Laxga;

    invoke-static {v0, v1}, Lawju;->a(Lawjs;Laxga;)Lawkb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lawju;->a()Lawkb;

    move-result-object v0

    return-object v0
.end method
