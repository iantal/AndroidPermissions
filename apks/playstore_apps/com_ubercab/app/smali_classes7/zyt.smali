.class public final Lzyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzyy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzyu;",
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
            "Lzyu;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lzyt;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lzyy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lzyu;",
            ">;)",
            "Lzyy;"
        }
    .end annotation

    .line 25
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzyu;

    invoke-static {p0}, Lzyt;->a(Lzyu;)Lzyy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzyu;)Lzyy;
    .locals 1

    .line 33
    invoke-static {p0}, Lzyp;->a(Lzyu;)Lzyy;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzyy;

    return-object p0
.end method

.method public static b(Laxga;)Lzyt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lzyu;",
            ">;)",
            "Lzyt;"
        }
    .end annotation

    .line 29
    new-instance v0, Lzyt;

    invoke-direct {v0, p0}, Lzyt;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lzyy;
    .locals 1

    .line 21
    iget-object v0, p0, Lzyt;->a:Laxga;

    invoke-static {v0}, Lzyt;->a(Laxga;)Lzyy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzyt;->a()Lzyy;

    move-result-object v0

    return-object v0
.end method
