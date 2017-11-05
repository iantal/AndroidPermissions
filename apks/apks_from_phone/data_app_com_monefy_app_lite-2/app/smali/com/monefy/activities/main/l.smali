.class public Lcom/monefy/activities/main/l;
.super Ljava/lang/Object;
.source "CurrencyViewObject.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/main/l;->e:Ljava/lang/Integer;

    .line 12
    iput-object p2, p0, Lcom/monefy/activities/main/l;->a:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/monefy/activities/main/l;->b:Ljava/lang/String;

    .line 14
    iput-boolean p4, p0, Lcom/monefy/activities/main/l;->c:Z

    .line 15
    iput-boolean p5, p0, Lcom/monefy/activities/main/l;->d:Z

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/monefy/activities/main/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/monefy/activities/main/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/monefy/activities/main/l;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/monefy/activities/main/l;->d:Z

    return v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/monefy/activities/main/l;->e:Ljava/lang/Integer;

    return-object v0
.end method
