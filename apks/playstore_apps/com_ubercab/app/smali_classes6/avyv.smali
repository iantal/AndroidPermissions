.class public final Lavyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavzb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavyt;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavys;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavyt;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavyt;",
            "Laxga<",
            "Lavys;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lavyv;->a:Lavyt;

    .line 20
    iput-object p2, p0, Lavyv;->b:Laxga;

    return-void
.end method

.method public static a(Lavyt;Laxga;)Lavzb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavyt;",
            "Laxga<",
            "Lavys;",
            ">;)",
            "Lavzb;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lavyv;->a(Lavyt;Ljava/lang/Object;)Lavzb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lavyt;Ljava/lang/Object;)Lavzb;
    .locals 0

    .line 39
    check-cast p1, Lavys;

    invoke-virtual {p0, p1}, Lavyt;->a(Lavys;)Lavzb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavzb;

    return-object p0
.end method

.method public static b(Lavyt;Laxga;)Lavyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavyt;",
            "Laxga<",
            "Lavys;",
            ">;)",
            "Lavyv;"
        }
    .end annotation

    .line 35
    new-instance v0, Lavyv;

    invoke-direct {v0, p0, p1}, Lavyv;-><init>(Lavyt;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lavzb;
    .locals 2

    .line 25
    iget-object v0, p0, Lavyv;->a:Lavyt;

    iget-object v1, p0, Lavyv;->b:Laxga;

    invoke-static {v0, v1}, Lavyv;->a(Lavyt;Laxga;)Lavzb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lavyv;->a()Lavzb;

    move-result-object v0

    return-object v0
.end method
