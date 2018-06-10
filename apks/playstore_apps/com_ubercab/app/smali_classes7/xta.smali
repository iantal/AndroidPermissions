.class public final Lxta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxyl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapvc;",
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
            "Lapvc;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lxta;->a:Laxga;

    return-void
.end method

.method public static a(Lapvc;)Lxyl;
    .locals 1

    .line 35
    invoke-static {p0}, Lxsv;->b(Lapvc;)Lxyl;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxyl;

    return-object p0
.end method

.method public static a(Laxga;)Lxyl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lapvc;",
            ">;)",
            "Lxyl;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapvc;

    invoke-static {p0}, Lxta;->a(Lapvc;)Lxyl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Lxta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lapvc;",
            ">;)",
            "Lxta;"
        }
    .end annotation

    .line 31
    new-instance v0, Lxta;

    invoke-direct {v0, p0}, Lxta;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lxyl;
    .locals 1

    .line 23
    iget-object v0, p0, Lxta;->a:Laxga;

    invoke-static {v0}, Lxta;->a(Laxga;)Lxyl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lxta;->a()Lxyl;

    move-result-object v0

    return-object v0
.end method
