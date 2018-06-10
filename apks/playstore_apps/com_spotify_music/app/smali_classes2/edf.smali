.class public final Ledf;
.super Ljava/lang/Object;


# instance fields
.field final a:Ledr;

.field final b:Ledr;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ledr;->a([B)Ledr;

    move-result-object p1

    iput-object p1, p0, Ledf;->a:Ledr;

    invoke-static {p2}, Ledr;->a([B)Ledr;

    move-result-object p1

    iput-object p1, p0, Ledf;->b:Ledr;

    return-void
.end method
