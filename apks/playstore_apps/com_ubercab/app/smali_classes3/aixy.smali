.class public final Laixy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laiyf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laixu;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laixt;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgh;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laixu;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laixu;",
            "Laxga<",
            "Laixt;",
            ">;",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;",
            "Laxga<",
            "Lhgh;",
            ">;",
            "Laxga<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Laixy;->a:Laixu;

    .line 26
    iput-object p2, p0, Laixy;->b:Laxga;

    .line 27
    iput-object p3, p0, Laixy;->c:Laxga;

    .line 28
    iput-object p4, p0, Laixy;->d:Laxga;

    .line 29
    iput-object p5, p0, Laixy;->e:Laxga;

    return-void
.end method

.method public static a(Laixu;Laxga;Laxga;Laxga;Laxga;)Laiyf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laixu;",
            "Laxga<",
            "Laixt;",
            ">;",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;",
            "Laxga<",
            "Lhgh;",
            ">;",
            "Laxga<",
            "Landroid/net/Uri;",
            ">;)",
            "Laiyf;"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhgh;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    invoke-static {p0, p1, p2, p3, p4}, Laixy;->a(Laixu;Ljava/lang/Object;Landroid/app/Activity;Lhgh;Landroid/net/Uri;)Laiyf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laixu;Ljava/lang/Object;Landroid/app/Activity;Lhgh;Landroid/net/Uri;)Laiyf;
    .locals 0

    .line 51
    check-cast p1, Laixt;

    invoke-virtual {p0, p1, p2, p3, p4}, Laixu;->a(Laixt;Landroid/app/Activity;Lhgh;Landroid/net/Uri;)Laiyf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiyf;

    return-object p0
.end method

.method public static b(Laixu;Laxga;Laxga;Laxga;Laxga;)Laixy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laixu;",
            "Laxga<",
            "Laixt;",
            ">;",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;",
            "Laxga<",
            "Lhgh;",
            ">;",
            "Laxga<",
            "Landroid/net/Uri;",
            ">;)",
            "Laixy;"
        }
    .end annotation

    .line 46
    new-instance v6, Laixy;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laixy;-><init>(Laixu;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Laiyf;
    .locals 5

    .line 34
    iget-object v0, p0, Laixy;->a:Laixu;

    iget-object v1, p0, Laixy;->b:Laxga;

    iget-object v2, p0, Laixy;->c:Laxga;

    iget-object v3, p0, Laixy;->d:Laxga;

    iget-object v4, p0, Laixy;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Laixy;->a(Laixu;Laxga;Laxga;Laxga;Laxga;)Laiyf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laixy;->a()Laiyf;

    move-result-object v0

    return-object v0
.end method
