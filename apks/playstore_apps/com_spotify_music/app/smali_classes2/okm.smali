.class public final Lokm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lokk;

.field public final b:Loka;

.field public final c:Lokg;

.field public d:Landroid/app/AlertDialog;

.field public e:Lzha;


# direct methods
.method public constructor <init>(Lokk;Loka;Lokg;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lokm;->a:Lokk;

    .line 42
    iput-object p2, p0, Lokm;->b:Loka;

    .line 43
    iput-object p3, p0, Lokm;->c:Lokg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 113
    iget-object v0, p0, Lokm;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lokm;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 116
    :cond_0
    iget-object v0, p0, Lokm;->e:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lokm;->e:Lzha;

    return-void
.end method
