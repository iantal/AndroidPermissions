.class public final Lvvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvvw;


# instance fields
.field private final a:Lgcc;


# direct methods
.method public constructor <init>(Lgcc;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lvvx;->a:Lgcc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lvvx;->a:Lgcc;

    invoke-interface {v0, p1}, Lgcc;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
