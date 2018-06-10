.class public final synthetic L-$$Lambda$JtLn4zI7VKBQjJ8zY8tSgf2NHGo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lansc;


# direct methods
.method public synthetic constructor <init>(Lansc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$JtLn4zI7VKBQjJ8zY8tSgf2NHGo;->f$0:Lansc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$JtLn4zI7VKBQjJ8zY8tSgf2NHGo;->f$0:Lansc;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lansc;->a(I)V

    return-void
.end method
