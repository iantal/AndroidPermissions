.class final synthetic Luhj;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# instance fields
.field private final a:Luhe;


# direct methods
.method constructor <init>(Luhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhj;->a:Luhe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luhj;->a:Luhe;

    check-cast p1, Lugx;

    invoke-static {v0, p1}, Luhh;->a(Luhe;Lugx;)Luhe;

    move-result-object p1

    return-object p1
.end method
