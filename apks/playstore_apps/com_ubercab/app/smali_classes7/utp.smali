.class public final Lutp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/lang/Double;",
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


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lutp;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Ljava/lang/Double;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-static {p0}, Lutp;->a(Ljyi;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;)Ljava/lang/Double;
    .locals 1

    .line 34
    invoke-static {p0}, Lutl;->a(Ljyi;)Ljava/lang/Double;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public static b(Laxga;)Lutp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lutp;"
        }
    .end annotation

    .line 30
    new-instance v0, Lutp;

    invoke-direct {v0, p0}, Lutp;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 1

    .line 22
    iget-object v0, p0, Lutp;->a:Laxga;

    invoke-static {v0}, Lutp;->a(Laxga;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lutp;->a()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
