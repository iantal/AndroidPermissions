.class Lnpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoe;


# instance fields
.field private final a:Lnod;


# direct methods
.method constructor <init>(Lnod;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lnpl;->a:Lnod;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 19
    new-instance v0, Lnow;

    iget-object v1, p0, Lnpl;->a:Lnod;

    invoke-direct {v0, v1}, Lnow;-><init>(Lnod;)V

    invoke-virtual {v0, p1}, Lnow;->a(Landroid/view/ViewGroup;)Lnpq;

    move-result-object p1

    return-object p1
.end method
