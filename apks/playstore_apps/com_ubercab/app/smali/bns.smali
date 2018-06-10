.class public abstract Lbns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbpa;


# direct methods
.method public constructor <init>(Lbpa;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lbns;->a:Lbpa;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lbns;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lbns;->a:Lbpa;

    invoke-virtual {v1, v0}, Lbpa;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
