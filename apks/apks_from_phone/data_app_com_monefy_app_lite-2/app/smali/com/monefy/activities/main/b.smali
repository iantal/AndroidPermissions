.class public Lcom/monefy/activities/main/b;
.super Ljava/lang/Object;
.source "AccountListItemModel.java"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/monefy/activities/main/b;->a:Ljava/util/UUID;

    .line 15
    iput-object p2, p0, Lcom/monefy/activities/main/b;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/monefy/activities/main/b;->c:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/monefy/activities/main/b;->d:Ljava/lang/CharSequence;

    .line 18
    iput-object p5, p0, Lcom/monefy/activities/main/b;->e:Ljava/lang/CharSequence;

    .line 19
    iput-boolean p6, p0, Lcom/monefy/activities/main/b;->f:Z

    .line 20
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/monefy/activities/main/b;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
