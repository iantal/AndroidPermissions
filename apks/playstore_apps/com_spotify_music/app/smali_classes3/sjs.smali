.class final synthetic Lsjs;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lsjq;


# direct methods
.method constructor <init>(Lsjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjs;->a:Lsjq;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lsjs;->a:Lsjq;

    .line 1146
    iget-object p1, p1, Lsjq;->d:Lsjg;

    invoke-interface {p1}, Lsjg;->a()V

    return-void
.end method
