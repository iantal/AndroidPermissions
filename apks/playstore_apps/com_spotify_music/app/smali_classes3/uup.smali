.class public final Luup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luuo;


# instance fields
.field private final a:Luun;


# direct methods
.method constructor <init>(Luun;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luun;

    iput-object p1, p0, Luup;->a:Luun;

    return-void
.end method


# virtual methods
.method public final X()Luun;
    .locals 1

    .line 127
    iget-object v0, p0, Luup;->a:Luun;

    return-object v0
.end method
