.class public final Ltyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnpy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltyn;",
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
            "Ltyn;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ltyy;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lnpy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ltyn;",
            ">;)",
            "Lnpy;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltyy;->a(Ljava/lang/Object;)Lnpy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lnpy;
    .locals 1

    .line 34
    check-cast p0, Ltyn;

    invoke-static {p0}, Ltyp;->b(Ltyn;)Lnpy;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpy;

    return-object p0
.end method

.method public static b(Laxga;)Ltyy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ltyn;",
            ">;)",
            "Ltyy;"
        }
    .end annotation

    .line 30
    new-instance v0, Ltyy;

    invoke-direct {v0, p0}, Ltyy;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lnpy;
    .locals 1

    .line 22
    iget-object v0, p0, Ltyy;->a:Laxga;

    invoke-static {v0}, Ltyy;->a(Laxga;)Lnpy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ltyy;->a()Lnpy;

    move-result-object v0

    return-object v0
.end method
