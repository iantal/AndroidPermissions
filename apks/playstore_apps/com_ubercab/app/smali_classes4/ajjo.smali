.class public final Lajjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajju;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajjl;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajjk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajjl;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajjl;",
            "Laxga<",
            "Lajjk;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lajjo;->a:Lajjl;

    .line 16
    iput-object p2, p0, Lajjo;->b:Laxga;

    return-void
.end method

.method public static a(Lajjl;Laxga;)Lajju;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajjl;",
            "Laxga<",
            "Lajjk;",
            ">;)",
            "Lajju;"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lajjo;->a(Lajjl;Ljava/lang/Object;)Lajju;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lajjl;Ljava/lang/Object;)Lajju;
    .locals 0

    .line 36
    check-cast p1, Lajjk;

    invoke-virtual {p0, p1}, Lajjl;->a(Lajjk;)Lajju;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajju;

    return-object p0
.end method

.method public static b(Lajjl;Laxga;)Lajjo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajjl;",
            "Laxga<",
            "Lajjk;",
            ">;)",
            "Lajjo;"
        }
    .end annotation

    .line 31
    new-instance v0, Lajjo;

    invoke-direct {v0, p0, p1}, Lajjo;-><init>(Lajjl;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajju;
    .locals 2

    .line 21
    iget-object v0, p0, Lajjo;->a:Lajjl;

    iget-object v1, p0, Lajjo;->b:Laxga;

    invoke-static {v0, v1}, Lajjo;->a(Lajjl;Laxga;)Lajju;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lajjo;->a()Lajju;

    move-result-object v0

    return-object v0
.end method
