.class public final synthetic L-$$Lambda$kjn$NQxwy_noF8Od_RBXem5YUR7UWfI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# instance fields
.field private final synthetic f$0:Lkjn;


# direct methods
.method public synthetic constructor <init>(Lkjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$kjn$NQxwy_noF8Od_RBXem5YUR7UWfI;->f$0:Lkjn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$kjn$NQxwy_noF8Od_RBXem5YUR7UWfI;->f$0:Lkjn;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkjn;->lambda$NQxwy_noF8Od_RBXem5YUR7UWfI(Lkjn;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
