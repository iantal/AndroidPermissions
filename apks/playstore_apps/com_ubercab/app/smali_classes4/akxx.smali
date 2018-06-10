.class public final Lakxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakxs;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lakxs;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakxs;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lakxx;->a:Lakxs;

    .line 17
    iput-object p2, p0, Lakxx;->b:Laxga;

    return-void
.end method

.method public static a(Lakxs;Laxga;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakxs;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Lakxx;->a(Lakxs;Ljyi;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lakxs;Ljyi;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lakxs;->a(Ljyi;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b(Lakxs;Laxga;)Lakxx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakxs;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lakxx;"
        }
    .end annotation

    .line 32
    new-instance v0, Lakxx;

    invoke-direct {v0, p0, p1}, Lakxx;-><init>(Lakxs;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 22
    iget-object v0, p0, Lakxx;->a:Lakxs;

    iget-object v1, p0, Lakxx;->b:Laxga;

    invoke-static {v0, v1}, Lakxx;->a(Lakxs;Laxga;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lakxx;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
