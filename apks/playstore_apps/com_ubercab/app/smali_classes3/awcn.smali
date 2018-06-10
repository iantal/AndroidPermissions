.class public Lawcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Landroid/os/Bundle;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V
    .locals 0

    .line 965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 966
    iput-object p1, p0, Lawcn;->a:Ljava/lang/CharSequence;

    .line 967
    iput-object p2, p0, Lawcn;->b:Landroid/os/Bundle;

    .line 968
    iput-boolean p3, p0, Lawcn;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 972
    iget-object v0, p0, Lawcn;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .line 977
    iget-object v0, p0, Lawcn;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 981
    iget-boolean v0, p0, Lawcn;->c:Z

    return v0
.end method
