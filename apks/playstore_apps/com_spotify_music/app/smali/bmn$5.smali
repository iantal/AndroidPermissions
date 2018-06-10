.class final Lbmn$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmn;
.end annotation


# instance fields
.field private synthetic a:Lbmn;


# direct methods
.method constructor <init>(Lbmn;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lbmn$5;->a:Lbmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 324
    iget-object v0, p0, Lbmn$5;->a:Lbmn;

    invoke-static {v0}, Lbmn;->a(Lbmn;)V

    return-void
.end method
