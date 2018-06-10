.class public Lfm/icelink/STUNRoleConflictException;
.super Lfm/icelink/STUNException;
.source "STUNRoleConflictException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _iceControlled:Lfm/icelink/STUNIceControlledAttribute;

.field private _iceControlling:Lfm/icelink/STUNIceControllingAttribute;


# direct methods
.method public constructor <init>(Lfm/icelink/STUNIceControlledAttribute;Lfm/icelink/STUNIceControllingAttribute;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0, p1, p2}, Lfm/icelink/STUNRoleConflictException;-><init>(Ljava/lang/String;Lfm/icelink/STUNIceControlledAttribute;Lfm/icelink/STUNIceControllingAttribute;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfm/icelink/STUNIceControlledAttribute;Lfm/icelink/STUNIceControllingAttribute;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lfm/icelink/STUNException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p2}, Lfm/icelink/STUNRoleConflictException;->setIceControlled(Lfm/icelink/STUNIceControlledAttribute;)V

    .line 46
    invoke-direct {p0, p3}, Lfm/icelink/STUNRoleConflictException;->setIceControlling(Lfm/icelink/STUNIceControllingAttribute;)V

    return-void
.end method

.method private setIceControlled(Lfm/icelink/STUNIceControlledAttribute;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lfm/icelink/STUNRoleConflictException;->_iceControlled:Lfm/icelink/STUNIceControlledAttribute;

    return-void
.end method

.method private setIceControlling(Lfm/icelink/STUNIceControllingAttribute;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lfm/icelink/STUNRoleConflictException;->_iceControlling:Lfm/icelink/STUNIceControllingAttribute;

    return-void
.end method


# virtual methods
.method public getIceControlled()Lfm/icelink/STUNIceControlledAttribute;
    .locals 1

    .line 19
    iget-object v0, p0, Lfm/icelink/STUNRoleConflictException;->_iceControlled:Lfm/icelink/STUNIceControlledAttribute;

    return-object v0
.end method

.method public getIceControlling()Lfm/icelink/STUNIceControllingAttribute;
    .locals 1

    .line 26
    iget-object v0, p0, Lfm/icelink/STUNRoleConflictException;->_iceControlling:Lfm/icelink/STUNIceControllingAttribute;

    return-object v0
.end method
