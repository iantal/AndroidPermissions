.class public Laees;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lopx;

.field private final b:Lopl;

.field private final c:Laedm;

.field private d:Z


# direct methods
.method constructor <init>(Lopx;Lopl;Laedm;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Laees;->a:Lopx;

    .line 46
    iput-object p2, p0, Laees;->b:Lopl;

    .line 47
    iput-object p3, p0, Laees;->c:Laedm;

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Laees;->d:Z

    return-void
.end method

.method public constructor <init>(Lopx;Lopl;Ljyi;Ljyf;)V
    .locals 2

    .line 34
    new-instance v0, Laedm;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Laedm;-><init>(Ljyi;Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    invoke-direct {p0, p1, p2, v0}, Laees;-><init>(Lopx;Lopl;Laedm;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 53
    iget-boolean v0, p0, Laees;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Laees;->d:Z

    .line 57
    iget-object v0, p0, Laees;->a:Lopx;

    iget-object v1, p0, Laees;->b:Lopl;

    iget-object v2, p0, Laees;->c:Laedm;

    invoke-static {v0, v1, v2}, Loox;->a(Lopx;Lopl;Lopv;)V

    return-void
.end method
