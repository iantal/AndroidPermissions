.class final synthetic Lqif;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lzgm;


# direct methods
.method constructor <init>(Lzgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqif;->a:Lzgm;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lqif;->a:Lzgm;

    invoke-static {p1}, Lqic;->a(Lzgm;)Lzgm;

    move-result-object p1

    return-object p1
.end method
