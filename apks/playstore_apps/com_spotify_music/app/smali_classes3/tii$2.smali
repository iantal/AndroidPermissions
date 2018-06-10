.class final Ltii$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltii;->a()V
.end annotation


# instance fields
.field private synthetic a:Ltii;


# direct methods
.method constructor <init>(Ltii;)V
    .locals 0

    .line 108
    iput-object p1, p0, Ltii$2;->a:Ltii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 111
    iget-object v0, p0, Ltii$2;->a:Ltii;

    .line 1032
    invoke-virtual {v0}, Ltii;->f()V

    return-void
.end method
