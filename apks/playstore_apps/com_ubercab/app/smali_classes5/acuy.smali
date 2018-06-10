.class public final Lacuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacvd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacuu;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacut;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacuu;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacuu;",
            "Laxga<",
            "Lacut;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lacuy;->a:Lacuu;

    .line 24
    iput-object p2, p0, Lacuy;->b:Laxga;

    .line 25
    iput-object p3, p0, Lacuy;->c:Laxga;

    return-void
.end method

.method public static a(Lacuu;Laxga;Laxga;)Lacvd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacuu;",
            "Laxga<",
            "Lacut;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lacvd;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-static {p0, p1, p2}, Lacuy;->a(Lacuu;Ljava/lang/Object;Lhiq;)Lacvd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lacuu;Ljava/lang/Object;Lhiq;)Lacvd;
    .locals 0

    .line 47
    check-cast p1, Lacut;

    invoke-virtual {p0, p1, p2}, Lacuu;->a(Lacut;Lhiq;)Lacvd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacvd;

    return-object p0
.end method

.method public static b(Lacuu;Laxga;Laxga;)Lacuy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacuu;",
            "Laxga<",
            "Lacut;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lacuy;"
        }
    .end annotation

    .line 42
    new-instance v0, Lacuy;

    invoke-direct {v0, p0, p1, p2}, Lacuy;-><init>(Lacuu;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lacvd;
    .locals 3

    .line 30
    iget-object v0, p0, Lacuy;->a:Lacuu;

    iget-object v1, p0, Lacuy;->b:Laxga;

    iget-object v2, p0, Lacuy;->c:Laxga;

    invoke-static {v0, v1, v2}, Lacuy;->a(Lacuu;Laxga;Laxga;)Lacvd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lacuy;->a()Lacvd;

    move-result-object v0

    return-object v0
.end method
