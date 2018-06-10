.class public final Lanbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanbz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanbo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanbu;",
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
            "Lanbo;",
            ">;",
            "Laxga<",
            "Lanbu;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lanbt;->a:Laxga;

    .line 20
    iput-object p2, p0, Lanbt;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lanbz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lanbo;",
            ">;",
            "Laxga<",
            "Lanbu;",
            ">;)",
            "Lanbz;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanbu;

    invoke-static {p0, p1}, Lanbt;->a(Ljava/lang/Object;Lanbu;)Lanbz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lanbu;)Lanbz;
    .locals 0

    .line 40
    check-cast p0, Lanbo;

    invoke-static {p0, p1}, Lanbq;->a(Lanbo;Lanbu;)Lanbz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanbz;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lanbt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lanbo;",
            ">;",
            "Laxga<",
            "Lanbu;",
            ">;)",
            "Lanbt;"
        }
    .end annotation

    .line 35
    new-instance v0, Lanbt;

    invoke-direct {v0, p0, p1}, Lanbt;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lanbz;
    .locals 2

    .line 25
    iget-object v0, p0, Lanbt;->a:Laxga;

    iget-object v1, p0, Lanbt;->b:Laxga;

    invoke-static {v0, v1}, Lanbt;->a(Laxga;Laxga;)Lanbz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lanbt;->a()Lanbz;

    move-result-object v0

    return-object v0
.end method
