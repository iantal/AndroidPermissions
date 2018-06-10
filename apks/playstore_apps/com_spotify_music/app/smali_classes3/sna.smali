.class public final synthetic Lsna;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lsng;


# direct methods
.method public constructor <init>(Lsng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsna;->a:Lsng;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsna;->a:Lsng;

    check-cast p1, Lhnx;

    invoke-interface {v0, p1}, Lsng;->a(Lhnx;)V

    return-void
.end method
