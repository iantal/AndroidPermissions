.class final Lidt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lidt;-><init>(Lvzn;Luuo;)V
.end annotation


# instance fields
.field private synthetic a:Lvzn;


# direct methods
.method constructor <init>(Lvzn;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lidt$1;->a:Lvzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lidt$1;->a:Lvzn;

    invoke-virtual {v0}, Lvzn;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
