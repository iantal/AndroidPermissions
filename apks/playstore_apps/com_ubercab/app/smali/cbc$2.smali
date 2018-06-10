.class Lcbc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbc;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcbc;


# direct methods
.method constructor <init>(Lcbc;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcbc$2;->a:Lcbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcbc$2;->a:Lcbc;

    invoke-static {v0}, Lcbc;->a(Lcbc;)V

    return-void
.end method
