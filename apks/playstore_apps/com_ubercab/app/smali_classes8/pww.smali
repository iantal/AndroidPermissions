.class public final Lpww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lspc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpwp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lpwp;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lpww;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lspc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lpwp;",
            ">;)",
            "Lspc;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwp;

    invoke-static {p0}, Lpww;->a(Lpwp;)Lspc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpwp;)Lspc;
    .locals 1

    .line 34
    invoke-static {p0}, Lpwo;->a(Lpwp;)Lspc;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lspc;

    return-object p0
.end method

.method public static b(Laxga;)Lpww;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lpwp;",
            ">;)",
            "Lpww;"
        }
    .end annotation

    .line 30
    new-instance v0, Lpww;

    invoke-direct {v0, p0}, Lpww;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lspc;
    .locals 1

    .line 22
    iget-object v0, p0, Lpww;->a:Laxga;

    invoke-static {v0}, Lpww;->a(Laxga;)Lspc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lpww;->a()Lspc;

    move-result-object v0

    return-object v0
.end method
