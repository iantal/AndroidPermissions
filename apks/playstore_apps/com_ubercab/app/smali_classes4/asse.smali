.class public final Lasse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasuc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasrn;",
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
            "Lasrn;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lasse;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lasuc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasrn;",
            ">;)",
            "Lasuc;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lasse;->a(Ljava/lang/Object;)Lasuc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lasuc;
    .locals 1

    .line 34
    check-cast p0, Lasrn;

    invoke-static {p0}, Lasrp;->a(Lasrn;)Lasuc;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasuc;

    return-object p0
.end method

.method public static b(Laxga;)Lasse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasrn;",
            ">;)",
            "Lasse;"
        }
    .end annotation

    .line 30
    new-instance v0, Lasse;

    invoke-direct {v0, p0}, Lasse;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lasuc;
    .locals 1

    .line 22
    iget-object v0, p0, Lasse;->a:Laxga;

    invoke-static {v0}, Lasse;->a(Laxga;)Lasuc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lasse;->a()Lasuc;

    move-result-object v0

    return-object v0
.end method
