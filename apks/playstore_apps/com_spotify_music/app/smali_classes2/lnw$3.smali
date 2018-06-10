.class public final Llnw$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llnw;
.end annotation


# instance fields
.field private synthetic a:Llnw;


# direct methods
.method public constructor <init>(Llnw;)V
    .locals 0

    .line 54
    iput-object p1, p0, Llnw$3;->a:Llnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 57
    iget-object v0, p0, Llnw$3;->a:Llnw;

    invoke-virtual {v0}, Llnw;->a()V

    return-void
.end method
