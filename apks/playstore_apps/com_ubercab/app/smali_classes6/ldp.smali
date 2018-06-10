.class public Lldp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyp;


# instance fields
.field private a:Lhrf;


# direct methods
.method public constructor <init>(Lhrf;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lldp;->a:Lhrf;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lhyo;
    .locals 2

    .line 27
    new-instance v0, Lhyq;

    iget-object v1, p0, Lldp;->a:Lhrf;

    invoke-direct {v0, p1, v1}, Lhyq;-><init>(Landroid/content/Context;Lhrf;)V

    return-object v0
.end method
