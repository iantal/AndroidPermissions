.class public Lawtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawtx;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljyi;

.field private final c:Laqwh;

.field private final d:Lhmu;

.field private final e:Lawtu;

.field private final f:Lawur;

.field private final g:Lawuv;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljyi;Laqwh;Lhmu;Lawtu;Lawur;Lawuv;I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lawtt;->a:Landroid/app/Application;

    .line 35
    iput-object p2, p0, Lawtt;->b:Ljyi;

    .line 36
    iput-object p4, p0, Lawtt;->d:Lhmu;

    .line 37
    iput-object p3, p0, Lawtt;->c:Laqwh;

    .line 38
    iput-object p5, p0, Lawtt;->e:Lawtu;

    .line 39
    iput-object p6, p0, Lawtt;->f:Lawur;

    .line 40
    iput-object p7, p0, Lawtt;->g:Lawuv;

    .line 41
    iput p8, p0, Lawtt;->h:I

    return-void
.end method


# virtual methods
.method public a()Ljyi;
    .locals 1

    .line 46
    iget-object v0, p0, Lawtt;->b:Ljyi;

    return-object v0
.end method

.method public b()Laqwh;
    .locals 1

    .line 51
    iget-object v0, p0, Lawtt;->c:Laqwh;

    return-object v0
.end method

.method public c()Lhmu;
    .locals 1

    .line 56
    iget-object v0, p0, Lawtt;->d:Lhmu;

    return-object v0
.end method

.method public d()Loqk;
    .locals 2

    .line 61
    new-instance v0, Loqk;

    iget-object v1, p0, Lawtt;->a:Landroid/app/Application;

    invoke-static {v1}, Ljnr;->a(Landroid/content/Context;)Ljnr;

    move-result-object v1

    invoke-direct {v0, v1}, Loqk;-><init>(Ljnr;)V

    return-object v0
.end method

.method public e()Lawuv;
    .locals 1

    .line 76
    iget-object v0, p0, Lawtt;->g:Lawuv;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 81
    iget v0, p0, Lawtt;->h:I

    return v0
.end method
