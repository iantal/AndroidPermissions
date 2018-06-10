.class final Ljmj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljmj;
.end annotation


# instance fields
.field private synthetic a:Ljmj;


# direct methods
.method constructor <init>(Ljmj;)V
    .locals 0

    .line 80
    iput-object p1, p0, Ljmj$1;->a:Ljmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aq_()Z
    .locals 2

    .line 83
    iget-object v0, p0, Ljmj$1;->a:Ljmj;

    const-string v1, "tapped_native_back_button"

    invoke-virtual {v0, v1}, Ljmj;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
