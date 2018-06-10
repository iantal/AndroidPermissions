.class final Lydt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lydt;
.end annotation


# instance fields
.field private synthetic a:Lydt;


# direct methods
.method constructor <init>(Lydt;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lydt$1;->a:Lydt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 64
    iget-object v0, p0, Lydt$1;->a:Lydt;

    invoke-static {v0}, Lydt;->a(Lydt;)V

    return-void
.end method
