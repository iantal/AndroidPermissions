.class public final Ltip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltiz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltin;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqjc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltin;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltin;",
            "Laxga<",
            "Lqjc;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ltip;->a:Ltin;

    .line 21
    iput-object p2, p0, Ltip;->b:Laxga;

    return-void
.end method

.method public static a(Ltin;Laxga;)Ltiz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltin;",
            "Laxga<",
            "Lqjc;",
            ">;)",
            "Ltiz;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqjc;

    invoke-static {p0, p1}, Ltip;->a(Ltin;Lqjc;)Ltiz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ltin;Lqjc;)Ltiz;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Ltin;->a(Lqjc;)Ltiz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltiz;

    return-object p0
.end method

.method public static b(Ltin;Laxga;)Ltip;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltin;",
            "Laxga<",
            "Lqjc;",
            ">;)",
            "Ltip;"
        }
    .end annotation

    .line 36
    new-instance v0, Ltip;

    invoke-direct {v0, p0, p1}, Ltip;-><init>(Ltin;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltiz;
    .locals 2

    .line 26
    iget-object v0, p0, Ltip;->a:Ltin;

    iget-object v1, p0, Ltip;->b:Laxga;

    invoke-static {v0, v1}, Ltip;->a(Ltin;Laxga;)Ltiz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ltip;->a()Ltiz;

    move-result-object v0

    return-object v0
.end method
