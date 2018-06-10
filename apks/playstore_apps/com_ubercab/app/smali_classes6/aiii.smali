.class public final Laiii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laiiy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laiia;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laihw;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laubu;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laiiz;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laiia;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiia;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;",
            "Laxga<",
            "Laihw;",
            ">;",
            "Laxga<",
            "Laubu;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laiiz;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Laiii;->a:Laiia;

    .line 41
    iput-object p2, p0, Laiii;->b:Laxga;

    .line 42
    iput-object p3, p0, Laiii;->c:Laxga;

    .line 43
    iput-object p4, p0, Laiii;->d:Laxga;

    .line 44
    iput-object p5, p0, Laiii;->e:Laxga;

    .line 45
    iput-object p6, p0, Laiii;->f:Laxga;

    .line 46
    iput-object p7, p0, Laiii;->g:Laxga;

    .line 47
    iput-object p8, p0, Laiii;->h:Laxga;

    return-void
.end method

.method public static a(Laiia;Landroid/content/res/Resources;Ljava/lang/Object;Laubu;Ljkk;Ljyi;Ljava/lang/Object;Lhmu;)Laiiy;
    .locals 8

    .line 76
    move-object v2, p2

    check-cast v2, Laihw;

    move-object v6, p6

    check-cast v6, Laiiz;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Laiia;->a(Landroid/content/res/Resources;Laihw;Laubu;Ljkk;Ljyi;Laiiz;Lhmu;)Laiiy;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiiy;

    return-object p0
.end method

.method public static a(Laiia;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laiiy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiia;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;",
            "Laxga<",
            "Laihw;",
            ">;",
            "Laxga<",
            "Laubu;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laiiz;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laiiy;"
        }
    .end annotation

    .line 61
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Laubu;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljkk;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljyi;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p7}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lhmu;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Laiii;->a(Laiia;Landroid/content/res/Resources;Ljava/lang/Object;Laubu;Ljkk;Ljyi;Ljava/lang/Object;Lhmu;)Laiiy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laiia;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laiii;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiia;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;",
            "Laxga<",
            "Laihw;",
            ">;",
            "Laxga<",
            "Laubu;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laiiz;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laiii;"
        }
    .end annotation

    .line 70
    new-instance v9, Laiii;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Laiii;-><init>(Laiia;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v9
.end method


# virtual methods
.method public a()Laiiy;
    .locals 8

    .line 52
    iget-object v0, p0, Laiii;->a:Laiia;

    iget-object v1, p0, Laiii;->b:Laxga;

    iget-object v2, p0, Laiii;->c:Laxga;

    iget-object v3, p0, Laiii;->d:Laxga;

    iget-object v4, p0, Laiii;->e:Laxga;

    iget-object v5, p0, Laiii;->f:Laxga;

    iget-object v6, p0, Laiii;->g:Laxga;

    iget-object v7, p0, Laiii;->h:Laxga;

    invoke-static/range {v0 .. v7}, Laiii;->a(Laiia;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laiiy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Laiii;->a()Laiiy;

    move-result-object v0

    return-object v0
.end method
