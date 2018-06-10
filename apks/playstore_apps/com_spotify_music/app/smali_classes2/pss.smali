.class final synthetic Lpss;
.super Ljava/lang/Object;

# interfaces
.implements Lzhn;


# instance fields
.field private final a:Lpsx;


# direct methods
.method constructor <init>(Lpsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpss;->a:Lpsx;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lpss;->a:Lpsx;

    invoke-interface {v0}, Lpsx;->j()V

    return-void
.end method
