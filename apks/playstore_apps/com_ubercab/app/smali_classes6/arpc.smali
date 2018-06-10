.class public final Larpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larpb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lascp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laspn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latgh;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapvc;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larsc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lascp;",
            ">;",
            "Laxga<",
            "Laspn;",
            ">;",
            "Laxga<",
            "Latgh;",
            ">;",
            "Laxga<",
            "Lapvc;",
            ">;",
            "Laxga<",
            "Larsc;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Larpc;->a:Laxga;

    .line 37
    iput-object p2, p0, Larpc;->b:Laxga;

    .line 38
    iput-object p3, p0, Larpc;->c:Laxga;

    .line 39
    iput-object p4, p0, Larpc;->d:Laxga;

    .line 40
    iput-object p5, p0, Larpc;->e:Laxga;

    .line 41
    iput-object p6, p0, Larpc;->f:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Larpb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lascp;",
            ">;",
            "Laxga<",
            "Laspn;",
            ">;",
            "Laxga<",
            "Latgh;",
            ">;",
            "Laxga<",
            "Lapvc;",
            ">;",
            "Laxga<",
            "Larsc;",
            ">;)",
            "Larpb;"
        }
    .end annotation

    .line 55
    new-instance v7, Larpb;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Larpb;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Larpc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lascp;",
            ">;",
            "Laxga<",
            "Laspn;",
            ">;",
            "Laxga<",
            "Latgh;",
            ">;",
            "Laxga<",
            "Lapvc;",
            ">;",
            "Laxga<",
            "Larsc;",
            ">;)",
            "Larpc;"
        }
    .end annotation

    .line 64
    new-instance v7, Larpc;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Larpc;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Larpb;
    .locals 6

    .line 46
    iget-object v0, p0, Larpc;->a:Laxga;

    iget-object v1, p0, Larpc;->b:Laxga;

    iget-object v2, p0, Larpc;->c:Laxga;

    iget-object v3, p0, Larpc;->d:Laxga;

    iget-object v4, p0, Larpc;->e:Laxga;

    iget-object v5, p0, Larpc;->f:Laxga;

    invoke-static/range {v0 .. v5}, Larpc;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Larpb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Larpc;->a()Larpb;

    move-result-object v0

    return-object v0
.end method
