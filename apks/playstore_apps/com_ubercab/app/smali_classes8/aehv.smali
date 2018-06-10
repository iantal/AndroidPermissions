.class public final Laehv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lgtq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahaw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laehs;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laeht;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Laehs;",
            ">;",
            "Laxga<",
            "Laeht;",
            ">;",
            "Laxga<",
            "Lgtm;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Laehv;->a:Laxga;

    .line 33
    iput-object p2, p0, Laehv;->b:Laxga;

    .line 34
    iput-object p3, p0, Laehv;->c:Laxga;

    .line 35
    iput-object p4, p0, Laehv;->d:Laxga;

    .line 36
    iput-object p5, p0, Laehv;->e:Laxga;

    return-void
.end method

.method public static a(Landroid/app/Application;Lahaw;Ljava/lang/Object;Ljava/lang/Object;Lgtm;)Lgtq;
    .locals 0

    .line 63
    check-cast p2, Laehs;

    check-cast p3, Laeht;

    invoke-static {p0, p1, p2, p3, p4}, Laehu;->a(Landroid/app/Application;Lahaw;Laehs;Laeht;Lgtm;)Lgtq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgtq;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lgtq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Laehs;",
            ">;",
            "Laxga<",
            "Laeht;",
            ">;",
            "Laxga<",
            "Lgtm;",
            ">;)",
            "Lgtq;"
        }
    .end annotation

    .line 49
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahaw;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgtm;

    invoke-static {p0, p1, p2, p3, p4}, Laehv;->a(Landroid/app/Application;Lahaw;Ljava/lang/Object;Ljava/lang/Object;Lgtm;)Lgtq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Laehv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Laehs;",
            ">;",
            "Laxga<",
            "Laeht;",
            ">;",
            "Laxga<",
            "Lgtm;",
            ">;)",
            "Laehv;"
        }
    .end annotation

    .line 57
    new-instance v6, Laehv;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laehv;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lgtq;
    .locals 5

    .line 41
    iget-object v0, p0, Laehv;->a:Laxga;

    iget-object v1, p0, Laehv;->b:Laxga;

    iget-object v2, p0, Laehv;->c:Laxga;

    iget-object v3, p0, Laehv;->d:Laxga;

    iget-object v4, p0, Laehv;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Laehv;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lgtq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Laehv;->a()Lgtq;

    move-result-object v0

    return-object v0
.end method
