.class final Lami$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lami;->a(Z)V
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lami;


# direct methods
.method constructor <init>(Lami;Z)V
    .locals 0

    .line 467
    iput-object p1, p0, Lami$12;->b:Lami;

    iput-boolean p2, p0, Lami$12;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 470
    iget-object v0, p0, Lami$12;->b:Lami;

    .line 1033
    iget-object v0, v0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    .line 470
    iget-boolean v1, p0, Lami$12;->a:Z

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    return-void
.end method
