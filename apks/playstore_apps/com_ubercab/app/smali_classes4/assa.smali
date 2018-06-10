.class public final Lassa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasxx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasur;",
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
            "Lasur;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lassa;->a:Laxga;

    return-void
.end method

.method public static a(Lasur;)Lasxx;
    .locals 1

    .line 35
    invoke-static {p0}, Lasrp;->a(Lasur;)Lasxx;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasxx;

    return-object p0
.end method

.method public static a(Laxga;)Lasxx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasur;",
            ">;)",
            "Lasxx;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasur;

    invoke-static {p0}, Lassa;->a(Lasur;)Lasxx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Lassa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasur;",
            ">;)",
            "Lassa;"
        }
    .end annotation

    .line 31
    new-instance v0, Lassa;

    invoke-direct {v0, p0}, Lassa;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lasxx;
    .locals 1

    .line 23
    iget-object v0, p0, Lassa;->a:Laxga;

    invoke-static {v0}, Lassa;->a(Laxga;)Lasxx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lassa;->a()Lasxx;

    move-result-object v0

    return-object v0
.end method
