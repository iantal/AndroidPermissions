.class public abstract Lbxi;
.super Lbuf;
.source "SourceFile"


# instance fields
.field private final a:Lbpa;


# direct methods
.method protected constructor <init>(Lbpa;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lbuf;-><init>()V

    .line 23
    iput-object p1, p0, Lbxi;->a:Lbpa;

    return-void
.end method


# virtual methods
.method public abstract a(J)V
.end method

.method public final b(J)V
    .locals 0

    .line 29
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbxi;->a(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    iget-object p2, p0, Lbxi;->a:Lbpa;

    invoke-virtual {p2, p1}, Lbpa;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
