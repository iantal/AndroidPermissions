.class final synthetic Ltbq;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Ltbo;


# direct methods
.method constructor <init>(Ltbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbq;->a:Ltbo;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltbq;->a:Ltbo;

    check-cast p1, Lyxn;

    invoke-virtual {v0, p1}, Ltbo;->a(Lyxn;)Lzgm;

    move-result-object p1

    return-object p1
.end method
