.class public Lnvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnus;


# instance fields
.field private final a:Ljkk;

.field private final b:Lgob;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lauof;

.field private final e:Lnug;


# direct methods
.method public constructor <init>(Ljkk;Lgob;Landroid/content/res/Resources;Lauof;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lnug;

    invoke-direct {v0}, Lnug;-><init>()V

    iput-object v0, p0, Lnvv;->e:Lnug;

    .line 26
    iput-object p1, p0, Lnvv;->a:Ljkk;

    .line 27
    iput-object p2, p0, Lnvv;->b:Lgob;

    .line 28
    iput-object p3, p0, Lnvv;->c:Landroid/content/res/Resources;

    .line 29
    iput-object p4, p0, Lnvv;->d:Lauof;

    return-void
.end method


# virtual methods
.method public a(Lnun;JZ)Lnup;
    .locals 13

    move-object v0, p0

    .line 35
    new-instance v7, Lnuo;

    iget-object v1, v0, Lnvv;->c:Landroid/content/res/Resources;

    invoke-direct {v7, v1}, Lnuo;-><init>(Landroid/content/res/Resources;)V

    .line 37
    new-instance v12, Lnvt;

    iget-object v2, v0, Lnvv;->a:Ljkk;

    iget-object v3, v0, Lnvv;->b:Lgob;

    iget-object v4, v0, Lnvv;->c:Landroid/content/res/Resources;

    iget-object v5, v0, Lnvv;->d:Lauof;

    iget-object v8, v0, Lnvv;->e:Lnug;

    move-object v1, v12

    move-object v6, p1

    move/from16 v9, p4

    move-wide v10, p2

    invoke-direct/range {v1 .. v11}, Lnvt;-><init>(Ljkk;Lgob;Landroid/content/res/Resources;Lauof;Lnun;Lgow;Landroid/animation/TypeEvaluator;ZJ)V

    return-object v12
.end method
