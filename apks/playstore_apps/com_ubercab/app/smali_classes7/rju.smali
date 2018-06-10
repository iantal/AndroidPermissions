.class public final Lrju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrod;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrjm;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamsv;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrjo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrjm;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrjm;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lamsv;",
            ">;",
            "Laxga<",
            "Lrjo;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrju;->a:Lrjm;

    .line 33
    iput-object p2, p0, Lrju;->b:Laxga;

    .line 34
    iput-object p3, p0, Lrju;->c:Laxga;

    .line 35
    iput-object p4, p0, Lrju;->d:Laxga;

    .line 36
    iput-object p5, p0, Lrju;->e:Laxga;

    return-void
.end method

.method public static a(Lrjm;Laxga;Laxga;Laxga;Laxga;)Lrod;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrjm;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lamsv;",
            ">;",
            "Laxga<",
            "Lrjo;",
            ">;)",
            "Lrod;"
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lamsv;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrjo;

    invoke-static {p0, p1, p2, p3, p4}, Lrju;->a(Lrjm;Ljyi;Lamte;Lamsv;Lrjo;)Lrod;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrjm;Ljyi;Lamte;Lamsv;Lrjo;)Lrod;
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2, p3, p4}, Lrjm;->a(Ljyi;Lamte;Lamsv;Lrjo;)Lrod;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrod;

    return-object p0
.end method

.method public static b(Lrjm;Laxga;Laxga;Laxga;Laxga;)Lrju;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrjm;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lamsv;",
            ">;",
            "Laxga<",
            "Lrjo;",
            ">;)",
            "Lrju;"
        }
    .end annotation

    .line 57
    new-instance v6, Lrju;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrju;-><init>(Lrjm;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lrod;
    .locals 5

    .line 41
    iget-object v0, p0, Lrju;->a:Lrjm;

    iget-object v1, p0, Lrju;->b:Laxga;

    iget-object v2, p0, Lrju;->c:Laxga;

    iget-object v3, p0, Lrju;->d:Laxga;

    iget-object v4, p0, Lrju;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lrju;->a(Lrjm;Laxga;Laxga;Laxga;Laxga;)Lrod;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lrju;->a()Lrod;

    move-result-object v0

    return-object v0
.end method
