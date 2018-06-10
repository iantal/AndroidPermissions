.class public final Ljvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljwg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljvr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljwb;",
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
            "Ljvr;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;",
            ">;",
            "Laxga<",
            "Ljwb;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ljvz;->a:Laxga;

    .line 23
    iput-object p2, p0, Ljvz;->b:Laxga;

    .line 24
    iput-object p3, p0, Ljvz;->c:Laxga;

    .line 25
    iput-object p4, p0, Ljvz;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Ljwg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljvr;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;",
            ">;",
            "Laxga<",
            "Ljwb;",
            ">;)",
            "Ljwg;"
        }
    .end annotation

    .line 37
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhiq;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Ljvz;->a(Ljava/lang/Object;Lhiq;Ljava/lang/Object;Ljava/lang/Object;)Ljwg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lhiq;Ljava/lang/Object;Ljava/lang/Object;)Ljwg;
    .locals 0

    .line 49
    check-cast p0, Ljvr;

    check-cast p2, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;

    check-cast p3, Ljwb;

    invoke-static {p0, p1, p2, p3}, Ljvt;->a(Ljvr;Lhiq;Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;Ljwb;)Ljwg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljwg;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Ljvz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljvr;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;",
            ">;",
            "Laxga<",
            "Ljwb;",
            ">;)",
            "Ljvz;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljvz;

    invoke-direct {v0, p0, p1, p2, p3}, Ljvz;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljwg;
    .locals 4

    .line 30
    iget-object v0, p0, Ljvz;->a:Laxga;

    iget-object v1, p0, Ljvz;->b:Laxga;

    iget-object v2, p0, Ljvz;->c:Laxga;

    iget-object v3, p0, Ljvz;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Ljvz;->a(Laxga;Laxga;Laxga;Laxga;)Ljwg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ljvz;->a()Ljwg;

    move-result-object v0

    return-object v0
.end method
