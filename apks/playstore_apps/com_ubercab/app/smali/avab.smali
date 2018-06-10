.class public Lavab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauzz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/screenflow/sdk/component/FlowComponent;",
        ">",
        "Ljava/lang/Object;",
        "Lauzz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lauzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauzi<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lavaa;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lavaa;Ljava/lang/String;Lauzi;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavaa;",
            "Ljava/lang/String;",
            "Lauzi<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lavab;->c:Lavaa;

    .line 50
    iput-object p2, p0, Lavab;->d:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lavab;->a:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lavab;->b:Lauzi;

    return-void
.end method

.method public static a(Ljava/lang/String;Lauzi;Ljava/lang/String;)Lavab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/ubercab/screenflow/sdk/component/FlowComponent;",
            ">(",
            "Ljava/lang/String;",
            "Lauzi<",
            "TE;>;",
            "Ljava/lang/String;",
            ")",
            "Lavab<",
            "TE;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lavab;

    new-instance v1, Lavaa;

    new-instance v2, Lavai;

    invoke-direct {v2}, Lavai;-><init>()V

    invoke-direct {v1, v2}, Lavaa;-><init>(Lavah;)V

    invoke-direct {v0, v1, p0, p1, p2}, Lavab;-><init>(Lavaa;Ljava/lang/String;Lauzi;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lauzi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauzi<",
            "TT;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lavab;->b:Lauzi;

    return-object v0
.end method

.method public b()Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lavab;->c:Lavaa;

    iget-object v1, p0, Lavab;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavaa;->a(Ljava/lang/String;)Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lavab;->a:Ljava/lang/String;

    return-object v0
.end method
