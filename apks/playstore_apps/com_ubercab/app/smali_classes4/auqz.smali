.class public final Lauqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laurh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauqu;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/safety/education/SafetyEducationView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laurd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lauqu;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/safety/education/SafetyEducationView;",
            ">;",
            "Laxga<",
            "Laurd;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lauqz;->a:Laxga;

    .line 27
    iput-object p2, p0, Lauqz;->b:Laxga;

    .line 28
    iput-object p3, p0, Lauqz;->c:Laxga;

    .line 29
    iput-object p4, p0, Lauqz;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Laurh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lauqu;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/safety/education/SafetyEducationView;",
            ">;",
            "Laxga<",
            "Laurd;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Laurh;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laurd;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhiq;

    invoke-static {p0, p1, p2, p3}, Lauqz;->a(Ljava/lang/Object;Ljava/lang/Object;Laurd;Lhiq;)Laurh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Laurd;Lhiq;)Laurh;
    .locals 0

    .line 53
    check-cast p0, Lauqu;

    check-cast p1, Lcom/ubercab/safety/education/SafetyEducationView;

    invoke-static {p0, p1, p2, p3}, Lauqw;->a(Lauqu;Lcom/ubercab/safety/education/SafetyEducationView;Laurd;Lhiq;)Laurh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laurh;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lauqz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lauqu;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/safety/education/SafetyEducationView;",
            ">;",
            "Laxga<",
            "Laurd;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lauqz;"
        }
    .end annotation

    .line 48
    new-instance v0, Lauqz;

    invoke-direct {v0, p0, p1, p2, p3}, Lauqz;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laurh;
    .locals 4

    .line 34
    iget-object v0, p0, Lauqz;->a:Laxga;

    iget-object v1, p0, Lauqz;->b:Laxga;

    iget-object v2, p0, Lauqz;->c:Laxga;

    iget-object v3, p0, Lauqz;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lauqz;->a(Laxga;Laxga;Laxga;Laxga;)Laurh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lauqz;->a()Laurh;

    move-result-object v0

    return-object v0
.end method
