.class Lavox$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavox;->a(Lhiq;)Lomp;
.end annotation


# instance fields
.field final synthetic a:Lhiq;

.field final synthetic b:Lavox;


# direct methods
.method constructor <init>(Lavox;Lhiq;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lavox$1;->b:Lavox;

    iput-object p2, p0, Lavox$1;->a:Lhiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 249
    iget-object p1, p0, Lavox$1;->a:Lhiq;

    invoke-virtual {p1}, Lhiq;->a()V

    return-void
.end method
