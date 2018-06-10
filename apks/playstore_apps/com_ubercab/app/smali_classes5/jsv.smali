.class public final Ljsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laizt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljsk;",
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
            "Ljsk;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljsv;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Laizt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljsk;",
            ">;)",
            "Laizt;"
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljsk;

    invoke-static {p0}, Ljsv;->a(Ljsk;)Laizt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljsk;)Laizt;
    .locals 1

    .line 30
    invoke-static {p0}, Ljsj;->a(Ljsk;)Laizt;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laizt;

    return-object p0
.end method

.method public static b(Laxga;)Ljsv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljsk;",
            ">;)",
            "Ljsv;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljsv;

    invoke-direct {v0, p0}, Ljsv;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laizt;
    .locals 1

    .line 18
    iget-object v0, p0, Ljsv;->a:Laxga;

    invoke-static {v0}, Ljsv;->a(Laxga;)Laizt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ljsv;->a()Laizt;

    move-result-object v0

    return-object v0
.end method
