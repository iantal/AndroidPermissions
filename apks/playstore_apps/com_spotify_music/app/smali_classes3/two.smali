.class final synthetic Ltwo;
.super Ljava/lang/Object;

# interfaces
.implements Lzhn;


# instance fields
.field private final a:Ltwl;


# direct methods
.method constructor <init>(Ltwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwo;->a:Ltwl;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Ltwo;->a:Ltwl;

    invoke-virtual {v0}, Ltwl;->a()V

    return-void
.end method
